.class public final Laqyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyu;


# instance fields
.field public final a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private b:I

.field private c:J

.field private d:Laqyp;


# direct methods
.method public constructor <init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqyw;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Laqyw;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqyw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqyw;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Laqyp;
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    iget-object v0, p0, Laqyw;->d:Laqyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d()Laqyv;
    .locals 1

    .line 1
    invoke-static {p0}, Larcg;->ag(Laqyu;)Laqyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laqyw;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laqyw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 8
    .line 9
    check-cast p1, Laqyw;

    .line 10
    .line 11
    iget-object v2, p1, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Laqyw;->b:I

    .line 20
    .line 21
    iget v2, p1, Laqyw;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Laqyw;->c:J

    .line 26
    .line 27
    iget-wide v4, p1, Laqyw;->c:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqyw;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Laqyp;)V
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    iput-object p1, p0, Laqyw;->d:Laqyp;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laqyw;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Laqyw;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lbaxx;->ah(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
