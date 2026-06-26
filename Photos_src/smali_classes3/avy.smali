.class public final Lavy;
.super Lclp;
.source "PG"

# interfaces
.implements Ldes;


# instance fields
.field public a:Lbphe;

.field public b:Lavx;

.field public c:Lalj;

.field public d:Z

.field public e:Z

.field private f:Ldlr;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbphe;Lavx;Lalj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavy;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Lavy;->b:Lavx;

    .line 7
    .line 8
    iput-object p3, p0, Lavy;->c:Lalj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lavy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lavy;->e:Z

    .line 13
    .line 14
    new-instance p1, Lapx;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lavy;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavy;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ldlr;

    .line 2
    .line 3
    new-instance v1, Lahp;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lahp;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lavy;->e:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ldlr;-><init>(Lbphe;Lbphe;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavy;->f:Ldlr;

    .line 23
    .line 24
    iget-boolean v0, p0, Lavy;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lapx;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lavy;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldmm;->J(Ldlt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldmj;->L:Ldmo;

    .line 5
    .line 6
    iget-object v1, p0, Lavy;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavy;->c:Lalj;

    .line 12
    .line 13
    sget-object v1, Lalj;->a:Lalj;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lavy;->f:Ldlr;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    invoke-static {p1, v0}, Ldmm;->x(Ldlt;Ldlr;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lavy;->f:Ldlr;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_2
    invoke-static {p1, v0}, Ldmm;->l(Ldlt;Ldlr;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lavy;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Ldls;->f:Ldmo;

    .line 48
    .line 49
    new-instance v2, Ldlk;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Lahp;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ldls;->B:Ldmo;

    .line 65
    .line 66
    new-instance v2, Ldlk;

    .line 67
    .line 68
    new-instance v4, Ldlw;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v0, v5}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lavy;->b:Lavx;

    .line 81
    .line 82
    invoke-interface {v0}, Lavx;->f()Lgju;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ldmj;->f:Ldmo;

    .line 87
    .line 88
    sget-object v2, Ldmm;->a:[Lbpkm;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
