.class public final Llls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:L_2052;

.field public f:J

.field public g:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    iput-object v0, p0, Llls;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Llls;->a:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llls;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(L_394;)Llls;
    .locals 3

    .line 1
    new-instance v0, Llls;

    .line 2
    .line 3
    iget v1, p0, L_394;->a:I

    .line 4
    .line 5
    iget-object v2, p0, L_394;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llls;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L_394;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llls;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, L_394;->d:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Llls;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p0, L_394;->e:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Llls;->d:Z

    .line 22
    .line 23
    iget-wide v1, p0, L_394;->f:J

    .line 24
    .line 25
    iput-wide v1, v0, Llls;->f:J

    .line 26
    .line 27
    iget-object p0, p0, L_394;->g:L_2052;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-object p0, v0, Llls;->e:L_2052;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llls;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    return-void
.end method
