.class public final Lauev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_254;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lauev;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(L_2052;Laueq;J)Lauer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_254;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_254;

    .line 11
    .line 12
    invoke-interface {v0}, L_254;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Laueu;->a:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    const/high16 v5, 0x42c80000    # 100.0f

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-float v2, v2

    .line 26
    mul-float/2addr v2, v5

    .line 27
    long-to-float v0, v0

    .line 28
    div-float v5, v2, v0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lauer;

    .line 31
    .line 32
    new-instance v1, Lauep;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p3, v5}, Lauep;-><init>(Ljava/lang/Object;JF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lauer;-><init>(Laueq;Lauep;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
