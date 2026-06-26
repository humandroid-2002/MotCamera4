.class public final synthetic Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field public final synthetic a:Lfgw;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lawlq;


# direct methods
.method public synthetic constructor <init>(Lfgw;ILawlq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgv;->a:Lfgw;

    .line 5
    .line 6
    iput p2, p0, Lfgv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfgv;->d:Lawlq;

    .line 9
    .line 10
    iput-wide p4, p0, Lfgv;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfgv;->d:Lawlq;

    .line 2
    .line 3
    iget-object v0, v0, Lawlq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leuh;

    .line 6
    .line 7
    iget v6, v0, Leuh;->ae:I

    .line 8
    .line 9
    iget v5, v0, Leuh;->ad:I

    .line 10
    .line 11
    new-instance v1, Leul;

    .line 12
    .line 13
    iget v2, p0, Lfgv;->b:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Leul;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfgv;->a:Lfgw;

    .line 21
    .line 22
    iget-object v0, v0, Lfgw;->a:Lffj;

    .line 23
    .line 24
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, p0, Lfgv;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v9, v10}, Lffj;->e(Leul;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v12, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v12, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v12, v0

    .line 48
    .line 49
    const-string v7, "VideoFrameProcessor"

    .line 50
    .line 51
    const-string v8, "QueueTexture"

    .line 52
    .line 53
    const-string v11, "%dx%d"

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
