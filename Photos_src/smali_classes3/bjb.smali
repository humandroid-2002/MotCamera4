.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcyy;

.field public final d:Z

.field public final e:Lbig;

.field public final f:Ljava/util/Comparator;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lwc;


# direct methods
.method public constructor <init>(JJLcyy;ZLbig;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbjb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbjb;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lbjb;->c:Lcyy;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbjb;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lbjb;->e:Lbig;

    .line 13
    .line 14
    iput-object p8, p0, Lbjb;->f:Ljava/util/Comparator;

    .line 15
    .line 16
    sget p1, Lwd;->a:I

    .line 17
    .line 18
    new-instance p1, Lwc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lwc;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbjb;->k:Lwc;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbjb;->g:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lbjb;->h:I

    .line 35
    .line 36
    iput p1, p0, Lbjb;->i:I

    .line 37
    .line 38
    iput p1, p0, Lbjb;->j:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lng;->q(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p1, p0, Lbjb;->j:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    iget p1, p0, Lbjb;->j:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1
.end method
