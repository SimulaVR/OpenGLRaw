{-# LANGUAGE PatternSynonyms #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ImagingCompatibility
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ImagingCompatibility (
  -- * Extension Support
  glGetARBImaging,
  gl_ARB_imaging,
  -- * Enums
  pattern GL_BLEND_COLOR,
  pattern GL_BLEND_EQUATION,
  pattern GL_COLOR_MATRIX,
  pattern GL_COLOR_MATRIX_STACK_DEPTH,
  pattern GL_COLOR_TABLE,
  pattern GL_COLOR_TABLE_ALPHA_SIZE,
  pattern GL_COLOR_TABLE_BIAS,
  pattern GL_COLOR_TABLE_BLUE_SIZE,
  pattern GL_COLOR_TABLE_FORMAT,
  pattern GL_COLOR_TABLE_GREEN_SIZE,
  pattern GL_COLOR_TABLE_INTENSITY_SIZE,
  pattern GL_COLOR_TABLE_LUMINANCE_SIZE,
  pattern GL_COLOR_TABLE_RED_SIZE,
  pattern GL_COLOR_TABLE_SCALE,
  pattern GL_COLOR_TABLE_WIDTH,
  pattern GL_CONSTANT_ALPHA,
  pattern GL_CONSTANT_BORDER,
  pattern GL_CONSTANT_COLOR,
  pattern GL_CONVOLUTION_1D,
  pattern GL_CONVOLUTION_2D,
  pattern GL_CONVOLUTION_BORDER_COLOR,
  pattern GL_CONVOLUTION_BORDER_MODE,
  pattern GL_CONVOLUTION_FILTER_BIAS,
  pattern GL_CONVOLUTION_FILTER_SCALE,
  pattern GL_CONVOLUTION_FORMAT,
  pattern GL_CONVOLUTION_HEIGHT,
  pattern GL_CONVOLUTION_WIDTH,
  pattern GL_FUNC_ADD,
  pattern GL_FUNC_REVERSE_SUBTRACT,
  pattern GL_FUNC_SUBTRACT,
  pattern GL_HISTOGRAM,
  pattern GL_HISTOGRAM_ALPHA_SIZE,
  pattern GL_HISTOGRAM_BLUE_SIZE,
  pattern GL_HISTOGRAM_FORMAT,
  pattern GL_HISTOGRAM_GREEN_SIZE,
  pattern GL_HISTOGRAM_LUMINANCE_SIZE,
  pattern GL_HISTOGRAM_RED_SIZE,
  pattern GL_HISTOGRAM_SINK,
  pattern GL_HISTOGRAM_WIDTH,
  pattern GL_MAX,
  pattern GL_MAX_COLOR_MATRIX_STACK_DEPTH,
  pattern GL_MAX_CONVOLUTION_HEIGHT,
  pattern GL_MAX_CONVOLUTION_WIDTH,
  pattern GL_MIN,
  pattern GL_MINMAX,
  pattern GL_MINMAX_FORMAT,
  pattern GL_MINMAX_SINK,
  pattern GL_ONE_MINUS_CONSTANT_ALPHA,
  pattern GL_ONE_MINUS_CONSTANT_COLOR,
  pattern GL_POST_COLOR_MATRIX_ALPHA_BIAS,
  pattern GL_POST_COLOR_MATRIX_ALPHA_SCALE,
  pattern GL_POST_COLOR_MATRIX_BLUE_BIAS,
  pattern GL_POST_COLOR_MATRIX_BLUE_SCALE,
  pattern GL_POST_COLOR_MATRIX_COLOR_TABLE,
  pattern GL_POST_COLOR_MATRIX_GREEN_BIAS,
  pattern GL_POST_COLOR_MATRIX_GREEN_SCALE,
  pattern GL_POST_COLOR_MATRIX_RED_BIAS,
  pattern GL_POST_COLOR_MATRIX_RED_SCALE,
  pattern GL_POST_CONVOLUTION_ALPHA_BIAS,
  pattern GL_POST_CONVOLUTION_ALPHA_SCALE,
  pattern GL_POST_CONVOLUTION_BLUE_BIAS,
  pattern GL_POST_CONVOLUTION_BLUE_SCALE,
  pattern GL_POST_CONVOLUTION_COLOR_TABLE,
  pattern GL_POST_CONVOLUTION_GREEN_BIAS,
  pattern GL_POST_CONVOLUTION_GREEN_SCALE,
  pattern GL_POST_CONVOLUTION_RED_BIAS,
  pattern GL_POST_CONVOLUTION_RED_SCALE,
  pattern GL_PROXY_COLOR_TABLE,
  pattern GL_PROXY_HISTOGRAM,
  pattern GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE,
  pattern GL_PROXY_POST_CONVOLUTION_COLOR_TABLE,
  pattern GL_REDUCE,
  pattern GL_REPLICATE_BORDER,
  pattern GL_SEPARABLE_2D,
  pattern GL_TABLE_TOO_LARGE,
  -- * Functions
  glBlendColor,
  glBlendEquation,
  glColorSubTable,
  glColorTable,
  glColorTableParameterfv,
  glColorTableParameteriv,
  glConvolutionFilter1D,
  glConvolutionFilter2D,
  glConvolutionParameterf,
  glConvolutionParameterfv,
  glConvolutionParameteri,
  glConvolutionParameteriv,
  glCopyColorSubTable,
  glCopyColorTable,
  glCopyConvolutionFilter1D,
  glCopyConvolutionFilter2D,
  glGetColorTable,
  glGetColorTableParameterfv,
  glGetColorTableParameteriv,
  glGetConvolutionFilter,
  glGetConvolutionParameterfv,
  glGetConvolutionParameteriv,
  glGetHistogram,
  glGetHistogramParameterfv,
  glGetHistogramParameteriv,
  glGetMinmax,
  glGetMinmaxParameterfv,
  glGetMinmaxParameteriv,
  glGetSeparableFilter,
  glHistogram,
  glMinmax,
  glResetHistogram,
  glResetMinmax,
  glSeparableFilter2D
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions