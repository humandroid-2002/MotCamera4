.class public final Lavug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavuc;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavug;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lavug;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lavuh;
    .locals 4

    .line 1
    iget-object v0, p0, Lavug;->a:Lavuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lavuf;

    .line 14
    .line 15
    iget-object v1, p0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, Lavug;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lavug;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lavuf;-><init>(Lavug;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
