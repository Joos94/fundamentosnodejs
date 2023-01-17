cmd_Release/obj.target/addon/hola.o := c++ -o Release/obj.target/addon/hola.o ../hola.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/src -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/deps/openssl/config -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/deps/openssl/openssl/include -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/deps/uv/include -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/deps/zlib -I/Users/jaosorio/Library/Caches/node-gyp/17.3.0/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/hola.o.d.raw   -c
Release/obj.target/addon/hola.o: ../hola.cc \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/node.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/cppgc/common.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8config.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-array-buffer.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-local-handle.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-internal.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-version.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-object.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-maybe.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-persistent-handle.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-weak-callback-info.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-primitive.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-data.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-value.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-traced-handle.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-container.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-context.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-snapshot.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-date.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-debug.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-exception.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-extension.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-external.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-function.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-function-callback.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-message.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-template.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-memory-span.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-initialization.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-isolate.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-callbacks.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-embedder-heap.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-microtask.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-statistics.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-promise.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-unwinder.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-platform.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-json.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-locker.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-microtask-queue.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-primitive-object.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-proxy.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-regexp.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-script.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-typed-array.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-value-serializer.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-wasm.h \
  /Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/node_version.h
../hola.cc:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/node.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/cppgc/common.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8config.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-array-buffer.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-local-handle.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-internal.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-version.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-object.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-maybe.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-persistent-handle.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-weak-callback-info.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-primitive.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-data.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-value.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-traced-handle.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-container.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-context.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-snapshot.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-date.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-debug.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-exception.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-extension.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-external.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-function.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-function-callback.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-message.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-template.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-memory-span.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-initialization.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-isolate.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-callbacks.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-embedder-heap.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-microtask.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-statistics.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-promise.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-unwinder.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-platform.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-json.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-locker.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-microtask-queue.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-primitive-object.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-proxy.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-regexp.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-script.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-typed-array.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-value-serializer.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/v8-wasm.h:
/Users/jaosorio/Library/Caches/node-gyp/17.3.0/include/node/node_version.h:
