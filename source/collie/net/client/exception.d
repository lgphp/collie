﻿/*
 * Collie - An asynchronous event-driven network framework using Dlang development
 *
 * Copyright (C) 2015-2017  Shanghai Putao Technology Co., Ltd 
 *
 * Developer: putao's Dlang team
 *
 * Licensed under the Apache-2.0 License.
 *
 */
module collie.net.client.exception;

public import collie.exception;
import collie.utils.exception;

/// CollieSocketException : CollieExceotion
mixin ExceptionBuild!("SocketClient");

/// ConnectedException : CollieSocketExceotion
//mixin ExceptionBuild!("SocketBind", "SocketClient");