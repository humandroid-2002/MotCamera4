.class public final synthetic Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmxw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    iget v0, p0, Lmxw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lmxx;->b:I

    .line 9
    .line 10
    new-instance v0, Lmxu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmxu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lsdx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lsdx;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget p1, Lmxx;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
