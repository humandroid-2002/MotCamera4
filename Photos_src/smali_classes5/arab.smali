.class public final Larab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueq;


# instance fields
.field public final a:I

.field public final b:Latxs;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final h:Lyrq;

.field private final i:L_1498;

.field private final j:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Latxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Larab;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Larab;->b:Latxs;

    .line 7
    .line 8
    new-instance p2, Lyrq;

    .line 9
    .line 10
    new-instance p4, Laqsh;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p4, p0, v0}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p4}, Lyrq;-><init>(Lyrr;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Larab;->h:Lyrq;

    .line 20
    .line 21
    new-instance p2, Lyrq;

    .line 22
    .line 23
    new-instance p4, Laqsh;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p4, p3, v0}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p4}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Larab;->j:Lyrq;

    .line 33
    .line 34
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Larab;->i:L_1498;

    .line 39
    .line 40
    const-class p2, L_3116;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Larab;->c:Lyrq;

    .line 48
    .line 49
    const-class p2, L_3283;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Larab;->g:Lyrq;

    .line 56
    .line 57
    const-class p2, L_2;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Larab;->d:Lyrq;

    .line 64
    .line 65
    const-class p2, L_3106;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Larab;->e:Lyrq;

    .line 72
    .line 73
    const-class p2, L_3105;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Larab;->f:Lyrq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lfre;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larab;->j:Lyrq;

    .line 5
    .line 6
    new-instance v1, Lfri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Levd;

    .line 13
    .line 14
    iget-object v2, p0, Larab;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfcu;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lfri;-><init>(Levd;Lfcu;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
