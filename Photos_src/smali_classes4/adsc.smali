.class public final Ladsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Ladxp;

.field public final e:L_1932;

.field public final f:Lyrq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lazqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLadxp;L_1932;Lazqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladsc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p3, p0, Ladsc;->c:J

    .line 10
    .line 11
    iput p2, p0, Ladsc;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Ladsc;->d:Ladxp;

    .line 14
    .line 15
    iput-object p6, p0, Ladsc;->e:L_1932;

    .line 16
    .line 17
    iput-object p7, p0, Ladsc;->h:Lazqw;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class p3, L_1931;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ladsc;->f:Lyrq;

    .line 31
    .line 32
    sget-object p2, Lakzo;->rA:Lakzo;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ladsc;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method
