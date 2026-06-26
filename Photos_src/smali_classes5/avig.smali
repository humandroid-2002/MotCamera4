.class final Lavig;
.super Lavop;
.source "PG"


# instance fields
.field final synthetic a:Lavih;

.field final synthetic b:L_2280;


# direct methods
.method public constructor <init>(Lavih;L_2280;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavig;->b:L_2280;

    .line 2
    .line 3
    iput-object p1, p0, Lavig;->a:Lavih;

    .line 4
    .line 5
    invoke-direct {p0}, Lavop;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavig;->a:Lavih;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavih;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lavig;->b:L_2280;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavig;->a:Lavih;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavih;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lavig;->b:L_2280;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
