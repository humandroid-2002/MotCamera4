.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field public a:Lfcm;

.field public b:I

.field public c:I

.field public d:Z

.field private final e:Lorg/chromium/net/CronetEngine;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lfpv;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfdp;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lfdp;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lfpv;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p2}, Lfpv;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfdp;->g:Lfpv;

    .line 18
    .line 19
    const/16 p1, 0x1f40

    .line 20
    .line 21
    iput p1, p0, Lfdp;->b:I

    .line 22
    .line 23
    iput p1, p0, Lfdp;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdp;->b()Lfcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfcb;
    .locals 7

    .line 1
    new-instance v0, Lfds;

    .line 2
    .line 3
    iget-object v1, p0, Lfdp;->e:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lfdp;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lfdp;->b:I

    .line 8
    .line 9
    iget v4, p0, Lfdp;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lfdp;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lfdp;->g:Lfpv;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lfds;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLfpv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfdp;->a:Lfcm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfbc;->f(Lfcm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdp;->g:Lfpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfpv;->h(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
