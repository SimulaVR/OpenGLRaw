{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F14
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- Raw functions from the
-- <http://www.opengl.org/registry/ OpenGL registry>.
--
--------------------------------------------------------------------------------

module Graphics.GL.Functions.F14 (
  glGetnPixelMapuiv,
  glGetnPixelMapuivARB,
  glGetnPixelMapusv,
  glGetnPixelMapusvARB,
  glGetnPolygonStipple,
  glGetnPolygonStippleARB,
  glGetnSeparableFilter,
  glGetnSeparableFilterARB,
  glGetnTexImage,
  glGetnTexImageARB,
  glGetnUniformdv,
  glGetnUniformdvARB,
  glGetnUniformfv,
  glGetnUniformfvARB,
  glGetnUniformfvEXT,
  glGetnUniformfvKHR,
  glGetnUniformi64vARB,
  glGetnUniformiv,
  glGetnUniformivARB,
  glGetnUniformivEXT,
  glGetnUniformivKHR,
  glGetnUniformui64vARB,
  glGetnUniformuiv,
  glGetnUniformuivARB,
  glGetnUniformuivKHR,
  glGlobalAlphaFactorbSUN,
  glGlobalAlphaFactordSUN,
  glGlobalAlphaFactorfSUN,
  glGlobalAlphaFactoriSUN,
  glGlobalAlphaFactorsSUN,
  glGlobalAlphaFactorubSUN,
  glGlobalAlphaFactoruiSUN,
  glGlobalAlphaFactorusSUN,
  glHint,
  glHintPGI,
  glHistogram,
  glHistogramEXT,
  glIglooInterfaceSGIX,
  glImageTransformParameterfHP,
  glImageTransformParameterfvHP,
  glImageTransformParameteriHP,
  glImageTransformParameterivHP,
  glImportMemoryFdEXT,
  glImportMemoryWin32HandleEXT,
  glImportMemoryWin32NameEXT,
  glImportSemaphoreFdEXT,
  glImportSemaphoreWin32HandleEXT,
  glImportSemaphoreWin32NameEXT,
  glImportSyncEXT,
  glIndexFormatNV,
  glIndexFuncEXT,
  glIndexMask,
  glIndexMaterialEXT,
  glIndexPointer,
  glIndexPointerEXT,
  glIndexPointerListIBM,
  glIndexd,
  glIndexdv,
  glIndexf,
  glIndexfv,
  glIndexi,
  glIndexiv,
  glIndexs,
  glIndexsv,
  glIndexub,
  glIndexubv,
  glIndexxOES,
  glIndexxvOES,
  glInitNames,
  glInsertComponentEXT,
  glInsertEventMarkerEXT,
  glInstrumentsBufferSGIX,
  glInterleavedArrays,
  glInterpolatePathsNV,
  glInvalidateBufferData,
  glInvalidateBufferSubData,
  glInvalidateFramebuffer,
  glInvalidateNamedFramebufferData,
  glInvalidateNamedFramebufferSubData,
  glInvalidateSubFramebuffer,
  glInvalidateTexImage,
  glInvalidateTexSubImage,
  glIsAsyncMarkerSGIX,
  glIsBuffer,
  glIsBufferARB,
  glIsBufferResidentNV,
  glIsCommandListNV,
  glIsEnabled,
  glIsEnabledIndexedEXT,
  glIsEnabledi,
  glIsEnablediEXT,
  glIsEnablediNV,
  glIsEnablediOES,
  glIsFenceAPPLE,
  glIsFenceNV,
  glIsFramebuffer,
  glIsFramebufferEXT,
  glIsFramebufferOES,
  glIsImageHandleResidentARB,
  glIsImageHandleResidentNV
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGetnPixelMapuiv -----------------------------------------------------------

glGetnPixelMapuiv
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @values@.
  -> m ()
glGetnPixelMapuiv v1 v2 v3 = liftIO $ dyn200 ptr_glGetnPixelMapuiv v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapuiv #-}
ptr_glGetnPixelMapuiv :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnPixelMapuiv = unsafePerformIO $ getCommand "glGetnPixelMapuiv"

-- glGetnPixelMapuivARB --------------------------------------------------------

glGetnPixelMapuivARB
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @values@ pointing to @bufSize@ elements of type @GLuint@.
  -> m ()
glGetnPixelMapuivARB v1 v2 v3 = liftIO $ dyn200 ptr_glGetnPixelMapuivARB v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapuivARB #-}
ptr_glGetnPixelMapuivARB :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnPixelMapuivARB = unsafePerformIO $ getCommand "glGetnPixelMapuivARB"

-- glGetnPixelMapusv -----------------------------------------------------------

glGetnPixelMapusv
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLushort -- ^ @values@.
  -> m ()
glGetnPixelMapusv v1 v2 v3 = liftIO $ dyn464 ptr_glGetnPixelMapusv v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapusv #-}
ptr_glGetnPixelMapusv :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glGetnPixelMapusv = unsafePerformIO $ getCommand "glGetnPixelMapusv"

-- glGetnPixelMapusvARB --------------------------------------------------------

glGetnPixelMapusvARB
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLushort -- ^ @values@ pointing to @bufSize@ elements of type @GLushort@.
  -> m ()
glGetnPixelMapusvARB v1 v2 v3 = liftIO $ dyn464 ptr_glGetnPixelMapusvARB v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapusvARB #-}
ptr_glGetnPixelMapusvARB :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glGetnPixelMapusvARB = unsafePerformIO $ getCommand "glGetnPixelMapusvARB"

-- glGetnPolygonStipple --------------------------------------------------------

glGetnPolygonStipple
  :: MonadIO m
  => GLsizei -- ^ @bufSize@.
  -> Ptr GLubyte -- ^ @pattern@.
  -> m ()
glGetnPolygonStipple v1 v2 = liftIO $ dyn465 ptr_glGetnPolygonStipple v1 v2

{-# NOINLINE ptr_glGetnPolygonStipple #-}
ptr_glGetnPolygonStipple :: FunPtr (GLsizei -> Ptr GLubyte -> IO ())
ptr_glGetnPolygonStipple = unsafePerformIO $ getCommand "glGetnPolygonStipple"

-- glGetnPolygonStippleARB -----------------------------------------------------

glGetnPolygonStippleARB
  :: MonadIO m
  => GLsizei -- ^ @bufSize@.
  -> Ptr GLubyte -- ^ @pattern@ pointing to @bufSize@ elements of type @GLubyte@.
  -> m ()
glGetnPolygonStippleARB v1 v2 = liftIO $ dyn465 ptr_glGetnPolygonStippleARB v1 v2

{-# NOINLINE ptr_glGetnPolygonStippleARB #-}
ptr_glGetnPolygonStippleARB :: FunPtr (GLsizei -> Ptr GLubyte -> IO ())
ptr_glGetnPolygonStippleARB = unsafePerformIO $ getCommand "glGetnPolygonStippleARB"

-- glGetnSeparableFilter -------------------------------------------------------

glGetnSeparableFilter
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @rowBufSize@.
  -> Ptr a -- ^ @row@.
  -> GLsizei -- ^ @columnBufSize@.
  -> Ptr b -- ^ @column@.
  -> Ptr c -- ^ @span@.
  -> m ()
glGetnSeparableFilter v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn466 ptr_glGetnSeparableFilter v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetnSeparableFilter #-}
ptr_glGetnSeparableFilter :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ())
ptr_glGetnSeparableFilter = unsafePerformIO $ getCommand "glGetnSeparableFilter"

-- glGetnSeparableFilterARB ----------------------------------------------------

glGetnSeparableFilterARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @rowBufSize@.
  -> Ptr a -- ^ @row@ pointing to @rowBufSize@ elements of type @a@.
  -> GLsizei -- ^ @columnBufSize@.
  -> Ptr b -- ^ @column@ pointing to @columnBufSize@ elements of type @b@.
  -> Ptr c -- ^ @span@ pointing to @0@ elements of type @c@.
  -> m ()
glGetnSeparableFilterARB v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn466 ptr_glGetnSeparableFilterARB v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetnSeparableFilterARB #-}
ptr_glGetnSeparableFilterARB :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ())
ptr_glGetnSeparableFilterARB = unsafePerformIO $ getCommand "glGetnSeparableFilterARB"

-- glGetnTexImage --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexImage.xhtml OpenGL 4.x>.
glGetnTexImage
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glGetnTexImage v1 v2 v3 v4 v5 v6 = liftIO $ dyn467 ptr_glGetnTexImage v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnTexImage #-}
ptr_glGetnTexImage :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnTexImage = unsafePerformIO $ getCommand "glGetnTexImage"

-- glGetnTexImageARB -----------------------------------------------------------

glGetnTexImageARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @img@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnTexImageARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn467 ptr_glGetnTexImageARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnTexImageARB #-}
ptr_glGetnTexImageARB :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnTexImageARB = unsafePerformIO $ getCommand "glGetnTexImageARB"

-- glGetnUniformdv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformdv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @params@.
  -> m ()
glGetnUniformdv v1 v2 v3 v4 = liftIO $ dyn468 ptr_glGetnUniformdv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformdv #-}
ptr_glGetnUniformdv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnUniformdv = unsafePerformIO $ getCommand "glGetnUniformdv"

-- glGetnUniformdvARB ----------------------------------------------------------

glGetnUniformdvARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @params@ pointing to @bufSize@ elements of type @GLdouble@.
  -> m ()
glGetnUniformdvARB v1 v2 v3 v4 = liftIO $ dyn468 ptr_glGetnUniformdvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformdvARB #-}
ptr_glGetnUniformdvARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnUniformdvARB = unsafePerformIO $ getCommand "glGetnUniformdvARB"

-- glGetnUniformfv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformfv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetnUniformfv v1 v2 v3 v4 = liftIO $ dyn469 ptr_glGetnUniformfv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfv #-}
ptr_glGetnUniformfv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfv = unsafePerformIO $ getCommand "glGetnUniformfv"

-- glGetnUniformfvARB ----------------------------------------------------------

glGetnUniformfvARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnUniformfvARB v1 v2 v3 v4 = liftIO $ dyn469 ptr_glGetnUniformfvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvARB #-}
ptr_glGetnUniformfvARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvARB = unsafePerformIO $ getCommand "glGetnUniformfvARB"

-- glGetnUniformfvEXT ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformfv'.
glGetnUniformfvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnUniformfvEXT v1 v2 v3 v4 = liftIO $ dyn469 ptr_glGetnUniformfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvEXT #-}
ptr_glGetnUniformfvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvEXT = unsafePerformIO $ getCommand "glGetnUniformfvEXT"

-- glGetnUniformfvKHR ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformfv'.
glGetnUniformfvKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetnUniformfvKHR v1 v2 v3 v4 = liftIO $ dyn469 ptr_glGetnUniformfvKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvKHR #-}
ptr_glGetnUniformfvKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvKHR = unsafePerformIO $ getCommand "glGetnUniformfvKHR"

-- glGetnUniformi64vARB --------------------------------------------------------

glGetnUniformi64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint64 -- ^ @params@.
  -> m ()
glGetnUniformi64vARB v1 v2 v3 v4 = liftIO $ dyn470 ptr_glGetnUniformi64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformi64vARB #-}
ptr_glGetnUniformi64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glGetnUniformi64vARB = unsafePerformIO $ getCommand "glGetnUniformi64vARB"

-- glGetnUniformiv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetnUniformiv v1 v2 v3 v4 = liftIO $ dyn471 ptr_glGetnUniformiv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformiv #-}
ptr_glGetnUniformiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformiv = unsafePerformIO $ getCommand "glGetnUniformiv"

-- glGetnUniformivARB ----------------------------------------------------------

glGetnUniformivARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetnUniformivARB v1 v2 v3 v4 = liftIO $ dyn471 ptr_glGetnUniformivARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivARB #-}
ptr_glGetnUniformivARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivARB = unsafePerformIO $ getCommand "glGetnUniformivARB"

-- glGetnUniformivEXT ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformiv'.
glGetnUniformivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetnUniformivEXT v1 v2 v3 v4 = liftIO $ dyn471 ptr_glGetnUniformivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivEXT #-}
ptr_glGetnUniformivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivEXT = unsafePerformIO $ getCommand "glGetnUniformivEXT"

-- glGetnUniformivKHR ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformiv'.
glGetnUniformivKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetnUniformivKHR v1 v2 v3 v4 = liftIO $ dyn471 ptr_glGetnUniformivKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivKHR #-}
ptr_glGetnUniformivKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivKHR = unsafePerformIO $ getCommand "glGetnUniformivKHR"

-- glGetnUniformui64vARB -------------------------------------------------------

glGetnUniformui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint64 -- ^ @params@.
  -> m ()
glGetnUniformui64vARB v1 v2 v3 v4 = liftIO $ dyn472 ptr_glGetnUniformui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformui64vARB #-}
ptr_glGetnUniformui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glGetnUniformui64vARB = unsafePerformIO $ getCommand "glGetnUniformui64vARB"

-- glGetnUniformuiv ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformuiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetnUniformuiv v1 v2 v3 v4 = liftIO $ dyn473 ptr_glGetnUniformuiv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuiv #-}
ptr_glGetnUniformuiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuiv = unsafePerformIO $ getCommand "glGetnUniformuiv"

-- glGetnUniformuivARB ---------------------------------------------------------

glGetnUniformuivARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@ pointing to @bufSize@ elements of type @GLuint@.
  -> m ()
glGetnUniformuivARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glGetnUniformuivARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuivARB #-}
ptr_glGetnUniformuivARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuivARB = unsafePerformIO $ getCommand "glGetnUniformuivARB"

-- glGetnUniformuivKHR ---------------------------------------------------------

-- | This command is an alias for 'glGetnUniformuiv'.
glGetnUniformuivKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetnUniformuivKHR v1 v2 v3 v4 = liftIO $ dyn473 ptr_glGetnUniformuivKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuivKHR #-}
ptr_glGetnUniformuivKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuivKHR = unsafePerformIO $ getCommand "glGetnUniformuivKHR"

-- glGlobalAlphaFactorbSUN -----------------------------------------------------

glGlobalAlphaFactorbSUN
  :: MonadIO m
  => GLbyte -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorbSUN v1 = liftIO $ dyn474 ptr_glGlobalAlphaFactorbSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorbSUN #-}
ptr_glGlobalAlphaFactorbSUN :: FunPtr (GLbyte -> IO ())
ptr_glGlobalAlphaFactorbSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorbSUN"

-- glGlobalAlphaFactordSUN -----------------------------------------------------

glGlobalAlphaFactordSUN
  :: MonadIO m
  => GLdouble -- ^ @factor@.
  -> m ()
glGlobalAlphaFactordSUN v1 = liftIO $ dyn81 ptr_glGlobalAlphaFactordSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactordSUN #-}
ptr_glGlobalAlphaFactordSUN :: FunPtr (GLdouble -> IO ())
ptr_glGlobalAlphaFactordSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactordSUN"

-- glGlobalAlphaFactorfSUN -----------------------------------------------------

glGlobalAlphaFactorfSUN
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorfSUN v1 = liftIO $ dyn82 ptr_glGlobalAlphaFactorfSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorfSUN #-}
ptr_glGlobalAlphaFactorfSUN :: FunPtr (GLfloat -> IO ())
ptr_glGlobalAlphaFactorfSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorfSUN"

-- glGlobalAlphaFactoriSUN -----------------------------------------------------

glGlobalAlphaFactoriSUN
  :: MonadIO m
  => GLint -- ^ @factor@.
  -> m ()
glGlobalAlphaFactoriSUN v1 = liftIO $ dyn13 ptr_glGlobalAlphaFactoriSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactoriSUN #-}
ptr_glGlobalAlphaFactoriSUN :: FunPtr (GLint -> IO ())
ptr_glGlobalAlphaFactoriSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactoriSUN"

-- glGlobalAlphaFactorsSUN -----------------------------------------------------

glGlobalAlphaFactorsSUN
  :: MonadIO m
  => GLshort -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorsSUN v1 = liftIO $ dyn475 ptr_glGlobalAlphaFactorsSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorsSUN #-}
ptr_glGlobalAlphaFactorsSUN :: FunPtr (GLshort -> IO ())
ptr_glGlobalAlphaFactorsSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorsSUN"

-- glGlobalAlphaFactorubSUN ----------------------------------------------------

glGlobalAlphaFactorubSUN
  :: MonadIO m
  => GLubyte -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorubSUN v1 = liftIO $ dyn476 ptr_glGlobalAlphaFactorubSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorubSUN #-}
ptr_glGlobalAlphaFactorubSUN :: FunPtr (GLubyte -> IO ())
ptr_glGlobalAlphaFactorubSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorubSUN"

-- glGlobalAlphaFactoruiSUN ----------------------------------------------------

glGlobalAlphaFactoruiSUN
  :: MonadIO m
  => GLuint -- ^ @factor@.
  -> m ()
glGlobalAlphaFactoruiSUN v1 = liftIO $ dyn3 ptr_glGlobalAlphaFactoruiSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactoruiSUN #-}
ptr_glGlobalAlphaFactoruiSUN :: FunPtr (GLuint -> IO ())
ptr_glGlobalAlphaFactoruiSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactoruiSUN"

-- glGlobalAlphaFactorusSUN ----------------------------------------------------

glGlobalAlphaFactorusSUN
  :: MonadIO m
  => GLushort -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorusSUN v1 = liftIO $ dyn477 ptr_glGlobalAlphaFactorusSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorusSUN #-}
ptr_glGlobalAlphaFactorusSUN :: FunPtr (GLushort -> IO ())
ptr_glGlobalAlphaFactorusSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorusSUN"

-- glHint ----------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glHint.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glHint.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glHint.xhtml OpenGL 4.x>.
glHint
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HintTarget](Graphics-GL-Groups.html#HintTarget).
  -> GLenum -- ^ @mode@ of type [HintMode](Graphics-GL-Groups.html#HintMode).
  -> m ()
glHint v1 v2 = liftIO $ dyn52 ptr_glHint v1 v2

{-# NOINLINE ptr_glHint #-}
ptr_glHint :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glHint = unsafePerformIO $ getCommand "glHint"

-- glHintPGI -------------------------------------------------------------------

glHintPGI
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HintTargetPGI@.
  -> GLint -- ^ @mode@.
  -> m ()
glHintPGI v1 v2 = liftIO $ dyn56 ptr_glHintPGI v1 v2

{-# NOINLINE ptr_glHintPGI #-}
ptr_glHintPGI :: FunPtr (GLenum -> GLint -> IO ())
ptr_glHintPGI = unsafePerformIO $ getCommand "glHintPGI"

-- glHistogram -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glHistogram.xml OpenGL 2.x>.
glHistogram
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HistogramTarget@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glHistogram v1 v2 v3 v4 = liftIO $ dyn478 ptr_glHistogram v1 v2 v3 v4

{-# NOINLINE ptr_glHistogram #-}
ptr_glHistogram :: FunPtr (GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
ptr_glHistogram = unsafePerformIO $ getCommand "glHistogram"

-- glHistogramEXT --------------------------------------------------------------

-- | This command is an alias for 'glHistogram'.
glHistogramEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glHistogramEXT v1 v2 v3 v4 = liftIO $ dyn478 ptr_glHistogramEXT v1 v2 v3 v4

{-# NOINLINE ptr_glHistogramEXT #-}
ptr_glHistogramEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
ptr_glHistogramEXT = unsafePerformIO $ getCommand "glHistogramEXT"

-- glIglooInterfaceSGIX --------------------------------------------------------

glIglooInterfaceSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @IglooFunctionSelectSGIX@.
  -> Ptr a -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @IglooParameterSGIX@.
  -> m ()
glIglooInterfaceSGIX v1 v2 = liftIO $ dyn233 ptr_glIglooInterfaceSGIX v1 v2

{-# NOINLINE ptr_glIglooInterfaceSGIX #-}
ptr_glIglooInterfaceSGIX :: FunPtr (GLenum -> Ptr a -> IO ())
ptr_glIglooInterfaceSGIX = unsafePerformIO $ getCommand "glIglooInterfaceSGIX"

-- glImageTransformParameterfHP ------------------------------------------------

glImageTransformParameterfHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> GLfloat -- ^ @param@.
  -> m ()
glImageTransformParameterfHP v1 v2 v3 = liftIO $ dyn164 ptr_glImageTransformParameterfHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterfHP #-}
ptr_glImageTransformParameterfHP :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glImageTransformParameterfHP = unsafePerformIO $ getCommand "glImageTransformParameterfHP"

-- glImageTransformParameterfvHP -----------------------------------------------

glImageTransformParameterfvHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glImageTransformParameterfvHP v1 v2 v3 = liftIO $ dyn135 ptr_glImageTransformParameterfvHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterfvHP #-}
ptr_glImageTransformParameterfvHP :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glImageTransformParameterfvHP = unsafePerformIO $ getCommand "glImageTransformParameterfvHP"

-- glImageTransformParameteriHP ------------------------------------------------

glImageTransformParameteriHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> GLint -- ^ @param@.
  -> m ()
glImageTransformParameteriHP v1 v2 v3 = liftIO $ dyn63 ptr_glImageTransformParameteriHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameteriHP #-}
ptr_glImageTransformParameteriHP :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glImageTransformParameteriHP = unsafePerformIO $ getCommand "glImageTransformParameteriHP"

-- glImageTransformParameterivHP -----------------------------------------------

glImageTransformParameterivHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glImageTransformParameterivHP v1 v2 v3 = liftIO $ dyn136 ptr_glImageTransformParameterivHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterivHP #-}
ptr_glImageTransformParameterivHP :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glImageTransformParameterivHP = unsafePerformIO $ getCommand "glImageTransformParameterivHP"

-- glImportMemoryFdEXT ---------------------------------------------------------

glImportMemoryFdEXT
  :: MonadIO m
  => GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @size@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> GLint -- ^ @fd@.
  -> m ()
glImportMemoryFdEXT v1 v2 v3 v4 = liftIO $ dyn479 ptr_glImportMemoryFdEXT v1 v2 v3 v4

{-# NOINLINE ptr_glImportMemoryFdEXT #-}
ptr_glImportMemoryFdEXT :: FunPtr (GLuint -> GLuint64 -> GLenum -> GLint -> IO ())
ptr_glImportMemoryFdEXT = unsafePerformIO $ getCommand "glImportMemoryFdEXT"

-- glImportMemoryWin32HandleEXT ------------------------------------------------

glImportMemoryWin32HandleEXT
  :: MonadIO m
  => GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @size@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> Ptr a -- ^ @handle@.
  -> m ()
glImportMemoryWin32HandleEXT v1 v2 v3 v4 = liftIO $ dyn480 ptr_glImportMemoryWin32HandleEXT v1 v2 v3 v4

{-# NOINLINE ptr_glImportMemoryWin32HandleEXT #-}
ptr_glImportMemoryWin32HandleEXT :: FunPtr (GLuint -> GLuint64 -> GLenum -> Ptr a -> IO ())
ptr_glImportMemoryWin32HandleEXT = unsafePerformIO $ getCommand "glImportMemoryWin32HandleEXT"

-- glImportMemoryWin32NameEXT --------------------------------------------------

glImportMemoryWin32NameEXT
  :: MonadIO m
  => GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @size@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> Ptr a -- ^ @name@.
  -> m ()
glImportMemoryWin32NameEXT v1 v2 v3 v4 = liftIO $ dyn480 ptr_glImportMemoryWin32NameEXT v1 v2 v3 v4

{-# NOINLINE ptr_glImportMemoryWin32NameEXT #-}
ptr_glImportMemoryWin32NameEXT :: FunPtr (GLuint -> GLuint64 -> GLenum -> Ptr a -> IO ())
ptr_glImportMemoryWin32NameEXT = unsafePerformIO $ getCommand "glImportMemoryWin32NameEXT"

-- glImportSemaphoreFdEXT ------------------------------------------------------

glImportSemaphoreFdEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> GLint -- ^ @fd@.
  -> m ()
glImportSemaphoreFdEXT v1 v2 v3 = liftIO $ dyn481 ptr_glImportSemaphoreFdEXT v1 v2 v3

{-# NOINLINE ptr_glImportSemaphoreFdEXT #-}
ptr_glImportSemaphoreFdEXT :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glImportSemaphoreFdEXT = unsafePerformIO $ getCommand "glImportSemaphoreFdEXT"

-- glImportSemaphoreWin32HandleEXT ---------------------------------------------

glImportSemaphoreWin32HandleEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> Ptr a -- ^ @handle@.
  -> m ()
glImportSemaphoreWin32HandleEXT v1 v2 v3 = liftIO $ dyn482 ptr_glImportSemaphoreWin32HandleEXT v1 v2 v3

{-# NOINLINE ptr_glImportSemaphoreWin32HandleEXT #-}
ptr_glImportSemaphoreWin32HandleEXT :: FunPtr (GLuint -> GLenum -> Ptr a -> IO ())
ptr_glImportSemaphoreWin32HandleEXT = unsafePerformIO $ getCommand "glImportSemaphoreWin32HandleEXT"

-- glImportSemaphoreWin32NameEXT -----------------------------------------------

glImportSemaphoreWin32NameEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLenum -- ^ @handleType@ of type [ExternalHandleType](Graphics-GL-Groups.html#ExternalHandleType).
  -> Ptr a -- ^ @name@.
  -> m ()
glImportSemaphoreWin32NameEXT v1 v2 v3 = liftIO $ dyn482 ptr_glImportSemaphoreWin32NameEXT v1 v2 v3

{-# NOINLINE ptr_glImportSemaphoreWin32NameEXT #-}
ptr_glImportSemaphoreWin32NameEXT :: FunPtr (GLuint -> GLenum -> Ptr a -> IO ())
ptr_glImportSemaphoreWin32NameEXT = unsafePerformIO $ getCommand "glImportSemaphoreWin32NameEXT"

-- glImportSyncEXT -------------------------------------------------------------

glImportSyncEXT
  :: MonadIO m
  => GLenum -- ^ @external_sync_type@.
  -> GLintptr -- ^ @external_sync@.
  -> GLbitfield -- ^ @flags@.
  -> m GLsync -- ^ of type @sync@.
glImportSyncEXT v1 v2 v3 = liftIO $ dyn483 ptr_glImportSyncEXT v1 v2 v3

{-# NOINLINE ptr_glImportSyncEXT #-}
ptr_glImportSyncEXT :: FunPtr (GLenum -> GLintptr -> GLbitfield -> IO GLsync)
ptr_glImportSyncEXT = unsafePerformIO $ getCommand "glImportSyncEXT"

-- glIndexFormatNV -------------------------------------------------------------

glIndexFormatNV
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glIndexFormatNV v1 v2 = liftIO $ dyn242 ptr_glIndexFormatNV v1 v2

{-# NOINLINE ptr_glIndexFormatNV #-}
ptr_glIndexFormatNV :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glIndexFormatNV = unsafePerformIO $ getCommand "glIndexFormatNV"

-- glIndexFuncEXT --------------------------------------------------------------

glIndexFuncEXT
  :: MonadIO m
  => GLenum -- ^ @func@ of type @IndexFunctionEXT@.
  -> GLclampf -- ^ @ref@ of type @ClampedFloat32@.
  -> m ()
glIndexFuncEXT v1 v2 = liftIO $ dyn10 ptr_glIndexFuncEXT v1 v2

{-# NOINLINE ptr_glIndexFuncEXT #-}
ptr_glIndexFuncEXT :: FunPtr (GLenum -> GLclampf -> IO ())
ptr_glIndexFuncEXT = unsafePerformIO $ getCommand "glIndexFuncEXT"

-- glIndexMask -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndexMask.xml OpenGL 2.x>.
glIndexMask
  :: MonadIO m
  => GLuint -- ^ @mask@ of type @MaskedColorIndexValueI@.
  -> m ()
glIndexMask v1 = liftIO $ dyn3 ptr_glIndexMask v1

{-# NOINLINE ptr_glIndexMask #-}
ptr_glIndexMask :: FunPtr (GLuint -> IO ())
ptr_glIndexMask = unsafePerformIO $ getCommand "glIndexMask"

-- glIndexMaterialEXT ----------------------------------------------------------

glIndexMaterialEXT
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type @IndexMaterialParameterEXT@.
  -> m ()
glIndexMaterialEXT v1 v2 = liftIO $ dyn52 ptr_glIndexMaterialEXT v1 v2

{-# NOINLINE ptr_glIndexMaterialEXT #-}
ptr_glIndexMaterialEXT :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glIndexMaterialEXT = unsafePerformIO $ getCommand "glIndexMaterialEXT"

-- glIndexPointer --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndexPointer.xml OpenGL 2.x>.
glIndexPointer
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glIndexPointer v1 v2 v3 = liftIO $ dyn47 ptr_glIndexPointer v1 v2 v3

{-# NOINLINE ptr_glIndexPointer #-}
ptr_glIndexPointer :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glIndexPointer = unsafePerformIO $ getCommand "glIndexPointer"

-- glIndexPointerEXT -----------------------------------------------------------

glIndexPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLsizei -- ^ @count@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride,count)@ elements of type @a@.
  -> m ()
glIndexPointerEXT v1 v2 v3 v4 = liftIO $ dyn484 ptr_glIndexPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glIndexPointerEXT #-}
ptr_glIndexPointerEXT :: FunPtr (GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
ptr_glIndexPointerEXT = unsafePerformIO $ getCommand "glIndexPointerEXT"

-- glIndexPointerListIBM -------------------------------------------------------

glIndexPointerListIBM
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glIndexPointerListIBM v1 v2 v3 v4 = liftIO $ dyn284 ptr_glIndexPointerListIBM v1 v2 v3 v4

{-# NOINLINE ptr_glIndexPointerListIBM #-}
ptr_glIndexPointerListIBM :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glIndexPointerListIBM = unsafePerformIO $ getCommand "glIndexPointerListIBM"

-- glIndexd --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexdv'.
glIndexd
  :: MonadIO m
  => GLdouble -- ^ @c@ of type @ColorIndexValueD@.
  -> m ()
glIndexd v1 = liftIO $ dyn81 ptr_glIndexd v1

{-# NOINLINE ptr_glIndexd #-}
ptr_glIndexd :: FunPtr (GLdouble -> IO ())
ptr_glIndexd = unsafePerformIO $ getCommand "glIndexd"

-- glIndexdv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexdv
  :: MonadIO m
  => Ptr GLdouble -- ^ @c@ pointing to @1@ element of type @ColorIndexValueD@.
  -> m ()
glIndexdv v1 = liftIO $ dyn40 ptr_glIndexdv v1

{-# NOINLINE ptr_glIndexdv #-}
ptr_glIndexdv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glIndexdv = unsafePerformIO $ getCommand "glIndexdv"

-- glIndexf --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexfv'.
glIndexf
  :: MonadIO m
  => GLfloat -- ^ @c@ of type @ColorIndexValueF@.
  -> m ()
glIndexf v1 = liftIO $ dyn82 ptr_glIndexf v1

{-# NOINLINE ptr_glIndexf #-}
ptr_glIndexf :: FunPtr (GLfloat -> IO ())
ptr_glIndexf = unsafePerformIO $ getCommand "glIndexf"

-- glIndexfv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexfv
  :: MonadIO m
  => Ptr GLfloat -- ^ @c@ pointing to @1@ element of type @ColorIndexValueF@.
  -> m ()
glIndexfv v1 = liftIO $ dyn42 ptr_glIndexfv v1

{-# NOINLINE ptr_glIndexfv #-}
ptr_glIndexfv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glIndexfv = unsafePerformIO $ getCommand "glIndexfv"

-- glIndexi --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexiv'.
glIndexi
  :: MonadIO m
  => GLint -- ^ @c@ of type @ColorIndexValueI@.
  -> m ()
glIndexi v1 = liftIO $ dyn13 ptr_glIndexi v1

{-# NOINLINE ptr_glIndexi #-}
ptr_glIndexi :: FunPtr (GLint -> IO ())
ptr_glIndexi = unsafePerformIO $ getCommand "glIndexi"

-- glIndexiv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexiv
  :: MonadIO m
  => Ptr GLint -- ^ @c@ pointing to @1@ element of type @ColorIndexValueI@.
  -> m ()
glIndexiv v1 = liftIO $ dyn44 ptr_glIndexiv v1

{-# NOINLINE ptr_glIndexiv #-}
ptr_glIndexiv :: FunPtr (Ptr GLint -> IO ())
ptr_glIndexiv = unsafePerformIO $ getCommand "glIndexiv"

-- glIndexs --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexsv'.
glIndexs
  :: MonadIO m
  => GLshort -- ^ @c@ of type @ColorIndexValueS@.
  -> m ()
glIndexs v1 = liftIO $ dyn475 ptr_glIndexs v1

{-# NOINLINE ptr_glIndexs #-}
ptr_glIndexs :: FunPtr (GLshort -> IO ())
ptr_glIndexs = unsafePerformIO $ getCommand "glIndexs"

-- glIndexsv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexsv
  :: MonadIO m
  => Ptr GLshort -- ^ @c@ pointing to @1@ element of type @ColorIndexValueS@.
  -> m ()
glIndexsv v1 = liftIO $ dyn46 ptr_glIndexsv v1

{-# NOINLINE ptr_glIndexsv #-}
ptr_glIndexsv :: FunPtr (Ptr GLshort -> IO ())
ptr_glIndexsv = unsafePerformIO $ getCommand "glIndexsv"

-- glIndexub -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexubv'.
glIndexub
  :: MonadIO m
  => GLubyte -- ^ @c@ of type @ColorIndexValueUB@.
  -> m ()
glIndexub v1 = liftIO $ dyn476 ptr_glIndexub v1

{-# NOINLINE ptr_glIndexub #-}
ptr_glIndexub :: FunPtr (GLubyte -> IO ())
ptr_glIndexub = unsafePerformIO $ getCommand "glIndexub"

-- glIndexubv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexubv
  :: MonadIO m
  => Ptr GLubyte -- ^ @c@ pointing to @1@ element of type @ColorIndexValueUB@.
  -> m ()
glIndexubv v1 = liftIO $ dyn104 ptr_glIndexubv v1

{-# NOINLINE ptr_glIndexubv #-}
ptr_glIndexubv :: FunPtr (Ptr GLubyte -> IO ())
ptr_glIndexubv = unsafePerformIO $ getCommand "glIndexubv"

-- glIndexxOES -----------------------------------------------------------------

glIndexxOES
  :: MonadIO m
  => GLfixed -- ^ @component@.
  -> m ()
glIndexxOES v1 = liftIO $ dyn84 ptr_glIndexxOES v1

{-# NOINLINE ptr_glIndexxOES #-}
ptr_glIndexxOES :: FunPtr (GLfixed -> IO ())
ptr_glIndexxOES = unsafePerformIO $ getCommand "glIndexxOES"

-- glIndexxvOES ----------------------------------------------------------------

glIndexxvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @component@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glIndexxvOES v1 = liftIO $ dyn110 ptr_glIndexxvOES v1

{-# NOINLINE ptr_glIndexxvOES #-}
ptr_glIndexxvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glIndexxvOES = unsafePerformIO $ getCommand "glIndexxvOES"

-- glInitNames -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glInitNames.xml OpenGL 2.x>.
glInitNames
  :: MonadIO m
  => m ()
glInitNames = liftIO $ dyn11 ptr_glInitNames

{-# NOINLINE ptr_glInitNames #-}
ptr_glInitNames :: FunPtr (IO ())
ptr_glInitNames = unsafePerformIO $ getCommand "glInitNames"

-- glInsertComponentEXT --------------------------------------------------------

glInsertComponentEXT
  :: MonadIO m
  => GLuint -- ^ @res@.
  -> GLuint -- ^ @src@.
  -> GLuint -- ^ @num@.
  -> m ()
glInsertComponentEXT v1 v2 v3 = liftIO $ dyn105 ptr_glInsertComponentEXT v1 v2 v3

{-# NOINLINE ptr_glInsertComponentEXT #-}
ptr_glInsertComponentEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glInsertComponentEXT = unsafePerformIO $ getCommand "glInsertComponentEXT"

-- glInsertEventMarkerEXT ------------------------------------------------------

glInsertEventMarkerEXT
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @marker@.
  -> m ()
glInsertEventMarkerEXT v1 v2 = liftIO $ dyn485 ptr_glInsertEventMarkerEXT v1 v2

{-# NOINLINE ptr_glInsertEventMarkerEXT #-}
ptr_glInsertEventMarkerEXT :: FunPtr (GLsizei -> Ptr GLchar -> IO ())
ptr_glInsertEventMarkerEXT = unsafePerformIO $ getCommand "glInsertEventMarkerEXT"

-- glInstrumentsBufferSGIX -----------------------------------------------------

glInstrumentsBufferSGIX
  :: MonadIO m
  => GLsizei -- ^ @size@.
  -> Ptr GLint -- ^ @buffer@ pointing to @size@ elements of type @GLint@.
  -> m ()
glInstrumentsBufferSGIX v1 v2 = liftIO $ dyn486 ptr_glInstrumentsBufferSGIX v1 v2

{-# NOINLINE ptr_glInstrumentsBufferSGIX #-}
ptr_glInstrumentsBufferSGIX :: FunPtr (GLsizei -> Ptr GLint -> IO ())
ptr_glInstrumentsBufferSGIX = unsafePerformIO $ getCommand "glInstrumentsBufferSGIX"

-- glInterleavedArrays ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glInterleavedArrays.xml OpenGL 2.x>.
glInterleavedArrays
  :: MonadIO m
  => GLenum -- ^ @format@ of type [InterleavedArrayFormat](Graphics-GL-Groups.html#InterleavedArrayFormat).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(format,stride)@ elements of type @a@.
  -> m ()
glInterleavedArrays v1 v2 v3 = liftIO $ dyn47 ptr_glInterleavedArrays v1 v2 v3

{-# NOINLINE ptr_glInterleavedArrays #-}
ptr_glInterleavedArrays :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glInterleavedArrays = unsafePerformIO $ getCommand "glInterleavedArrays"

-- glInterpolatePathsNV --------------------------------------------------------

glInterpolatePathsNV
  :: MonadIO m
  => GLuint -- ^ @resultPath@ of type @Path@.
  -> GLuint -- ^ @pathA@ of type @Path@.
  -> GLuint -- ^ @pathB@ of type @Path@.
  -> GLfloat -- ^ @weight@.
  -> m ()
glInterpolatePathsNV v1 v2 v3 v4 = liftIO $ dyn487 ptr_glInterpolatePathsNV v1 v2 v3 v4

{-# NOINLINE ptr_glInterpolatePathsNV #-}
ptr_glInterpolatePathsNV :: FunPtr (GLuint -> GLuint -> GLuint -> GLfloat -> IO ())
ptr_glInterpolatePathsNV = unsafePerformIO $ getCommand "glInterpolatePathsNV"

-- glInvalidateBufferData ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateBufferData.xhtml OpenGL 4.x>.
glInvalidateBufferData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m ()
glInvalidateBufferData v1 = liftIO $ dyn3 ptr_glInvalidateBufferData v1

{-# NOINLINE ptr_glInvalidateBufferData #-}
ptr_glInvalidateBufferData :: FunPtr (GLuint -> IO ())
ptr_glInvalidateBufferData = unsafePerformIO $ getCommand "glInvalidateBufferData"

-- glInvalidateBufferSubData ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateBufferSubData.xhtml OpenGL 4.x>.
glInvalidateBufferSubData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> m ()
glInvalidateBufferSubData v1 v2 v3 = liftIO $ dyn283 ptr_glInvalidateBufferSubData v1 v2 v3

{-# NOINLINE ptr_glInvalidateBufferSubData #-}
ptr_glInvalidateBufferSubData :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glInvalidateBufferSubData = unsafePerformIO $ getCommand "glInvalidateBufferSubData"

-- glInvalidateFramebuffer -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateFramebuffer.xhtml OpenGL 4.x>.
glInvalidateFramebuffer
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@ pointing to @numAttachments@ elements of type @GLenum@.
  -> m ()
glInvalidateFramebuffer v1 v2 v3 = liftIO $ dyn229 ptr_glInvalidateFramebuffer v1 v2 v3

{-# NOINLINE ptr_glInvalidateFramebuffer #-}
ptr_glInvalidateFramebuffer :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> IO ())
ptr_glInvalidateFramebuffer = unsafePerformIO $ getCommand "glInvalidateFramebuffer"

-- glInvalidateNamedFramebufferData --------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateFramebuffer.xhtml OpenGL 4.x>.
glInvalidateNamedFramebufferData
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@.
  -> m ()
glInvalidateNamedFramebufferData v1 v2 v3 = liftIO $ dyn286 ptr_glInvalidateNamedFramebufferData v1 v2 v3

{-# NOINLINE ptr_glInvalidateNamedFramebufferData #-}
ptr_glInvalidateNamedFramebufferData :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> IO ())
ptr_glInvalidateNamedFramebufferData = unsafePerformIO $ getCommand "glInvalidateNamedFramebufferData"

-- glInvalidateNamedFramebufferSubData -----------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateSubFramebuffer.xhtml OpenGL 4.x>.
glInvalidateNamedFramebufferSubData
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glInvalidateNamedFramebufferSubData v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn488 ptr_glInvalidateNamedFramebufferSubData v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glInvalidateNamedFramebufferSubData #-}
ptr_glInvalidateNamedFramebufferSubData :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateNamedFramebufferSubData = unsafePerformIO $ getCommand "glInvalidateNamedFramebufferSubData"

-- glInvalidateSubFramebuffer --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateSubFramebuffer.xhtml OpenGL 4.x>.
glInvalidateSubFramebuffer
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@ pointing to @numAttachments@ elements of type @GLenum@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glInvalidateSubFramebuffer v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn489 ptr_glInvalidateSubFramebuffer v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glInvalidateSubFramebuffer #-}
ptr_glInvalidateSubFramebuffer :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateSubFramebuffer = unsafePerformIO $ getCommand "glInvalidateSubFramebuffer"

-- glInvalidateTexImage --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateTexImage.xhtml OpenGL 4.x>.
glInvalidateTexImage
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glInvalidateTexImage v1 v2 = liftIO $ dyn490 ptr_glInvalidateTexImage v1 v2

{-# NOINLINE ptr_glInvalidateTexImage #-}
ptr_glInvalidateTexImage :: FunPtr (GLuint -> GLint -> IO ())
ptr_glInvalidateTexImage = unsafePerformIO $ getCommand "glInvalidateTexImage"

-- glInvalidateTexSubImage -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateTexSubImage.xhtml OpenGL 4.x>.
glInvalidateTexSubImage
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glInvalidateTexSubImage v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn491 ptr_glInvalidateTexSubImage v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glInvalidateTexSubImage #-}
ptr_glInvalidateTexSubImage :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateTexSubImage = unsafePerformIO $ getCommand "glInvalidateTexSubImage"

-- glIsAsyncMarkerSGIX ---------------------------------------------------------

glIsAsyncMarkerSGIX
  :: MonadIO m
  => GLuint -- ^ @marker@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsAsyncMarkerSGIX v1 = liftIO $ dyn277 ptr_glIsAsyncMarkerSGIX v1

{-# NOINLINE ptr_glIsAsyncMarkerSGIX #-}
ptr_glIsAsyncMarkerSGIX :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsAsyncMarkerSGIX = unsafePerformIO $ getCommand "glIsAsyncMarkerSGIX"

-- glIsBuffer ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsBuffer.xhtml OpenGL 4.x>.
glIsBuffer
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBuffer v1 = liftIO $ dyn277 ptr_glIsBuffer v1

{-# NOINLINE ptr_glIsBuffer #-}
ptr_glIsBuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsBuffer = unsafePerformIO $ getCommand "glIsBuffer"

-- glIsBufferARB ---------------------------------------------------------------

-- | This command is an alias for 'glIsBuffer'.
glIsBufferARB
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBufferARB v1 = liftIO $ dyn277 ptr_glIsBufferARB v1

{-# NOINLINE ptr_glIsBufferARB #-}
ptr_glIsBufferARB :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsBufferARB = unsafePerformIO $ getCommand "glIsBufferARB"

-- glIsBufferResidentNV --------------------------------------------------------

glIsBufferResidentNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBufferResidentNV v1 = liftIO $ dyn492 ptr_glIsBufferResidentNV v1

{-# NOINLINE ptr_glIsBufferResidentNV #-}
ptr_glIsBufferResidentNV :: FunPtr (GLenum -> IO GLboolean)
ptr_glIsBufferResidentNV = unsafePerformIO $ getCommand "glIsBufferResidentNV"

-- glIsCommandListNV -----------------------------------------------------------

glIsCommandListNV
  :: MonadIO m
  => GLuint -- ^ @list@.
  -> m GLboolean
glIsCommandListNV v1 = liftIO $ dyn277 ptr_glIsCommandListNV v1

{-# NOINLINE ptr_glIsCommandListNV #-}
ptr_glIsCommandListNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsCommandListNV = unsafePerformIO $ getCommand "glIsCommandListNV"

-- glIsEnabled -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsEnabled.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsEnabled.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsEnabled.xhtml OpenGL 4.x>.
glIsEnabled
  :: MonadIO m
  => GLenum -- ^ @cap@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabled v1 = liftIO $ dyn492 ptr_glIsEnabled v1

{-# NOINLINE ptr_glIsEnabled #-}
ptr_glIsEnabled :: FunPtr (GLenum -> IO GLboolean)
ptr_glIsEnabled = unsafePerformIO $ getCommand "glIsEnabled"

-- glIsEnabledIndexedEXT -------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnabledIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabledIndexedEXT v1 v2 = liftIO $ dyn493 ptr_glIsEnabledIndexedEXT v1 v2

{-# NOINLINE ptr_glIsEnabledIndexedEXT #-}
ptr_glIsEnabledIndexedEXT :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnabledIndexedEXT = unsafePerformIO $ getCommand "glIsEnabledIndexedEXT"

-- glIsEnabledi ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsEnabled.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsEnabled.xhtml OpenGL 4.x>.
glIsEnabledi
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabledi v1 v2 = liftIO $ dyn493 ptr_glIsEnabledi v1 v2

{-# NOINLINE ptr_glIsEnabledi #-}
ptr_glIsEnabledi :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnabledi = unsafePerformIO $ getCommand "glIsEnabledi"

-- glIsEnablediEXT -------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediEXT v1 v2 = liftIO $ dyn493 ptr_glIsEnablediEXT v1 v2

{-# NOINLINE ptr_glIsEnablediEXT #-}
ptr_glIsEnablediEXT :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediEXT = unsafePerformIO $ getCommand "glIsEnablediEXT"

-- glIsEnablediNV --------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediNV v1 v2 = liftIO $ dyn493 ptr_glIsEnablediNV v1 v2

{-# NOINLINE ptr_glIsEnablediNV #-}
ptr_glIsEnablediNV :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediNV = unsafePerformIO $ getCommand "glIsEnablediNV"

-- glIsEnablediOES -------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediOES v1 v2 = liftIO $ dyn493 ptr_glIsEnablediOES v1 v2

{-# NOINLINE ptr_glIsEnablediOES #-}
ptr_glIsEnablediOES :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediOES = unsafePerformIO $ getCommand "glIsEnablediOES"

-- glIsFenceAPPLE --------------------------------------------------------------

glIsFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFenceAPPLE v1 = liftIO $ dyn277 ptr_glIsFenceAPPLE v1

{-# NOINLINE ptr_glIsFenceAPPLE #-}
ptr_glIsFenceAPPLE :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFenceAPPLE = unsafePerformIO $ getCommand "glIsFenceAPPLE"

-- glIsFenceNV -----------------------------------------------------------------

glIsFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFenceNV v1 = liftIO $ dyn277 ptr_glIsFenceNV v1

{-# NOINLINE ptr_glIsFenceNV #-}
ptr_glIsFenceNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFenceNV = unsafePerformIO $ getCommand "glIsFenceNV"

-- glIsFramebuffer -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsFramebuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsFramebuffer.xhtml OpenGL 4.x>.
glIsFramebuffer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFramebuffer v1 = liftIO $ dyn277 ptr_glIsFramebuffer v1

{-# NOINLINE ptr_glIsFramebuffer #-}
ptr_glIsFramebuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebuffer = unsafePerformIO $ getCommand "glIsFramebuffer"

-- glIsFramebufferEXT ----------------------------------------------------------

-- | This command is an alias for 'glIsFramebuffer'.
glIsFramebufferEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFramebufferEXT v1 = liftIO $ dyn277 ptr_glIsFramebufferEXT v1

{-# NOINLINE ptr_glIsFramebufferEXT #-}
ptr_glIsFramebufferEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebufferEXT = unsafePerformIO $ getCommand "glIsFramebufferEXT"

-- glIsFramebufferOES ----------------------------------------------------------

glIsFramebufferOES
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean
glIsFramebufferOES v1 = liftIO $ dyn277 ptr_glIsFramebufferOES v1

{-# NOINLINE ptr_glIsFramebufferOES #-}
ptr_glIsFramebufferOES :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebufferOES = unsafePerformIO $ getCommand "glIsFramebufferOES"

-- glIsImageHandleResidentARB --------------------------------------------------

glIsImageHandleResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean
glIsImageHandleResidentARB v1 = liftIO $ dyn494 ptr_glIsImageHandleResidentARB v1

{-# NOINLINE ptr_glIsImageHandleResidentARB #-}
ptr_glIsImageHandleResidentARB :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsImageHandleResidentARB = unsafePerformIO $ getCommand "glIsImageHandleResidentARB"

-- glIsImageHandleResidentNV ---------------------------------------------------

glIsImageHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsImageHandleResidentNV v1 = liftIO $ dyn494 ptr_glIsImageHandleResidentNV v1

{-# NOINLINE ptr_glIsImageHandleResidentNV #-}
ptr_glIsImageHandleResidentNV :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsImageHandleResidentNV = unsafePerformIO $ getCommand "glIsImageHandleResidentNV"

