import pymeshlab
import sys 

def example_apply_filter():
    # lines needed to run this specific example
    print('\n')

    # create a new MeshSet
    ms = pymeshlab.MeshSet()

    # load mesh
    ms.load_new_mesh(sys.argv[1] )

    # apply convex hull filter to the current selected mesh (last loaded)
    ms.generate_convex_hull()
    # alternatively:
    # ms.apply_filter('generate_convex_hull')

    assert ms.number_meshes() == 2

    # save the current selected mesh
    ms.save_current_mesh(output_path + "convex_hull.obj")

    # get a reference to the current selected mesh
    m = ms.current_mesh()

    print(m.vertex_number())

    assert m.vertex_number() == 455

example_apply_filter()