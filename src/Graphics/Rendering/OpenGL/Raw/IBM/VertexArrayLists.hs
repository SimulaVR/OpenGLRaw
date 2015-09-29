--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.IBM.VertexArrayLists
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.IBM.VertexArrayLists (
  -- * Extension Support
  glGetIBMVertexArrayLists,
  gl_IBM_vertex_array_lists,
  -- * Enums
  gl_COLOR_ARRAY_LIST_IBM,
  gl_COLOR_ARRAY_LIST_STRIDE_IBM,
  gl_EDGE_FLAG_ARRAY_LIST_IBM,
  gl_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM,
  gl_FOG_COORDINATE_ARRAY_LIST_IBM,
  gl_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM,
  gl_INDEX_ARRAY_LIST_IBM,
  gl_INDEX_ARRAY_LIST_STRIDE_IBM,
  gl_NORMAL_ARRAY_LIST_IBM,
  gl_NORMAL_ARRAY_LIST_STRIDE_IBM,
  gl_SECONDARY_COLOR_ARRAY_LIST_IBM,
  gl_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM,
  gl_TEXTURE_COORD_ARRAY_LIST_IBM,
  gl_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM,
  gl_VERTEX_ARRAY_LIST_IBM,
  gl_VERTEX_ARRAY_LIST_STRIDE_IBM,
  -- * Functions
  glColorPointerListIBM,
  glEdgeFlagPointerListIBM,
  glFogCoordPointerListIBM,
  glIndexPointerListIBM,
  glNormalPointerListIBM,
  glSecondaryColorPointerListIBM,
  glTexCoordPointerListIBM,
  glVertexPointerListIBM
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
