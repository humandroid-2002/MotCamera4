.class final Lawei;
.super Lawdy;
.source "PG"


# instance fields
.field final synthetic a:Lawdq;

.field final synthetic b:L_2280;


# direct methods
.method public constructor <init>(L_2280;Lawdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawei;->b:L_2280;

    .line 2
    .line 3
    iput-object p2, p0, Lawei;->a:Lawdq;

    .line 4
    .line 5
    invoke-direct {p0}, Lawdy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawei;->b:L_2280;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawei;->a:Lawdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lawdq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
