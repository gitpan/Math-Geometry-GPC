# This file was automatically generated by SWIG
package Math::Geometry::GPC;

use vars qw($VERSION);
$VERSION = '1.03';

=pod

=head1 NAME

Math::Geometry::GPC - Perl wrapper for Alan Murta's gpc library

=head1 SYNOPSIS

use Math::Geometry::GPC;

=head1 Description

This module is just a wrapper around the gpc C library written by Alan Murta

gpc: General Polygon Clipping library (C) 1997-1999, Advanced Interfaces Group,
University of Manchester.

Please refer to the gpc manual for more details on gpc.

=head1 Methods

The available methods are:

=head2 Helper functions to access integer arrays

=over 4

=item *  Math::Geometry::GPC::int_array

=item *  Math::Geometry::GPC::int_destroy

=item *  Math::Geometry::GPC::int_set

=item *  Math::Geometry::GPC::int_get

=back

=head2 Helper functions to access vertex arrays

=over 4

=item * Math::Geometry::GPC::gpc_vertex_array

=item * Math::Geometry::GPC::gpc_vertex_destroy

=item * Math::Geometry::GPC::gpc_vertex_set

=item * Math::Geometry::GPC::gpc_vertex_get

=back

=head2 Helper functions to access vertex lists (arrays of vertex arrays)

=over 4

=item * Math::Geometry::GPC::gpc_vertex_list_array

=item * Math::Geometry::GPC::gpc_vertex_list_destroy

=item * Math::Geometry::GPC::gpc_vertex_list_set

=item * Math::Geometry::GPC::gpc_vertex_list_get

=back

=head2 vertex structure functions

=over 4

=item * Math::Geometry::GPC::gpc_vertex_x_set

=item * Math::Geometry::GPC::gpc_vertex_x_get

=item * Math::Geometry::GPC::gpc_vertex_y_set

=item * Math::Geometry::GPC::gpc_vertex_y_get

=item * Math::Geometry::GPC::new_gpc_vertex

=item * Math::Geometry::GPC::delete_gpc_vertex

=back

=head2 vertex list structure functions

=over 4

=item * Math::Geometry::GPC::gpc_vertex_list_num_vertices_set

=item * Math::Geometry::GPC::gpc_vertex_list_num_vertices_get

=item * Math::Geometry::GPC::gpc_vertex_list_vertex_set

=item * Math::Geometry::GPC::gpc_vertex_list_vertex_get

=item * Math::Geometry::GPC::new_gpc_vertex_list

=item * Math::Geometry::GPC::delete_gpc_vertex_list

=back

=head2 polygon structure functions

=over 4

=item * Math::Geometry::GPC::gpc_polygon_num_contours_set

=item * Math::Geometry::GPC::gpc_polygon_num_contours_get

=item * Math::Geometry::GPC::gpc_polygon_hole_set

=item * Math::Geometry::GPC::gpc_polygon_hole_get

=item * Math::Geometry::GPC::gpc_polygon_contour_set

=item * Math::Geometry::GPC::gpc_polygon_contour_get

=item * Math::Geometry::GPC::new_gpc_polygon

=item * Math::Geometry::GPC::delete_gpc_polygon

=back

=head2 tristrip structure functions

=over 4

=item * Math::Geometry::GPC::gpc_tristrip_num_strips_set

=item * Math::Geometry::GPC::gpc_tristrip_num_strips_get

=item * Math::Geometry::GPC::gpc_tristrip_strip_set

=item * Math::Geometry::GPC::gpc_tristrip_strip_get

=item * Math::Geometry::GPC::new_gpc_tristrip

=item * Math::Geometry::GPC::delete_gpc_tristrip

=back

=head2 gpc routines

=over 4

=item * Math::Geometry::GPC::gpc_read_polygon

=item * Math::Geometry::GPC::gpc_write_polygon

=item * Math::Geometry::GPC::gpc_add_contour

=item * Math::Geometry::GPC::gpc_polygon_clip

=item * Math::Geometry::GPC::gpc_tristrip_clip

=item * Math::Geometry::GPC::gpc_polygon_to_tristrip

=item * Math::Geometry::GPC::gpc_free_polygon

=item * Math::Geometry::GPC::gpc_free_tristrip

=back

=cut

require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package Math::Geometry::GPC;
bootstrap Math::Geometry::GPC;
package Math::Geometry::GPC;
@EXPORT = qw( );

1;
