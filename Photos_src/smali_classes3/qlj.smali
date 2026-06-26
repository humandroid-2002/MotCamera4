.class public final Lqlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkgm;->a:Lbkgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v1, v1, v1}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v2, Lbkgm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbkgm;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbkgm;->b:Lbkac;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbkgm;

    .line 45
    .line 46
    sput-object v0, Lqlj;->a:Lbkgm;

    .line 47
    .line 48
    return-void
.end method
