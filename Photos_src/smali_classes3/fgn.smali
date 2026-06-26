.class public final synthetic Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lfgn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfgn;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfgn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lfgn;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Lfgn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfkd;->aH(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lfgn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laiej;

    .line 26
    .line 27
    iget-object v1, v0, Laiej;->l:Laigz;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lfgn;->a:F

    .line 32
    .line 33
    iget-object v3, v1, Laigz;->b:Lbhyt;

    .line 34
    .line 35
    new-instance v4, Laigz;

    .line 36
    .line 37
    iget-object v1, v1, Laigz;->a:Lbhyt;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3, v2}, Laigz;-><init>(Lbhyt;Lbhyt;F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    iput-object v4, v0, Laiej;->l:Laigz;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lfgn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfga;

    .line 50
    .line 51
    iget-object v0, v0, Lfga;->a:Lfge;

    .line 52
    .line 53
    iget-object v0, v0, Lfge;->c:Lext;

    .line 54
    .line 55
    iget v1, p0, Lfgn;->a:F

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lext;->d(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lfgn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lfgq;

    .line 64
    .line 65
    iget-object v0, v0, Lfgq;->b:Lfgr;

    .line 66
    .line 67
    iget-object v0, v0, Lfgr;->a:Lext;

    .line 68
    .line 69
    iget v1, p0, Lfgn;->a:F

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lext;->d(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
