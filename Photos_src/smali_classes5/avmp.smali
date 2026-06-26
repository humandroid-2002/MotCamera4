.class abstract Lavmp;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lavog;

.field public final c:Z

.field final synthetic d:Lavms;


# direct methods
.method public constructor <init>(Lavms;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lavmp;-><init>(Lavms;Z)V

    return-void
.end method

.method public constructor <init>(Lavms;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lavmp;->d:Lavms;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lavrz;)V

    iput-boolean p2, p0, Lavmp;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final b()Lavog;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmp;->a:Lavog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavmn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lavmn;-><init>(Lavmp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavmp;->a:Lavog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavmp;->a:Lavog;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic q(Lcom/google/android/gms/common/api/Status;)Lavsg;
    .locals 2

    .line 1
    new-instance v0, Lavmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lavmo;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
