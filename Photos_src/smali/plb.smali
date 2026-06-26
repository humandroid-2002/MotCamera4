.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjy;


# instance fields
.field public final synthetic a:Lplj;


# direct methods
.method public synthetic constructor <init>(Lplj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplb;->a:Lplj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latjw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplb;->a:Lplj;

    .line 5
    .line 6
    iput-object p1, v0, Lplj;->i:Latjw;

    .line 7
    .line 8
    iget-boolean v1, p1, Latjw;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Latjw;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lplj;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to fetch sever promo data"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lplj;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
