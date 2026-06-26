.class public final Lavso;
.super Lavsk;
.source "PG"


# instance fields
.field private final a:Lavuh;

.field private final b:L_2280;


# direct methods
.method public constructor <init>(ILavuh;L_2280;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavsk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavso;->b:L_2280;

    .line 5
    .line 6
    iput-object p2, p0, Lavso;->a:Lavuh;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p2, Lavuh;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lavti;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lavso;->a:Lavuh;

    .line 2
    .line 3
    iget-boolean p1, p1, Lavuh;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lavti;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lavso;->a:Lavuh;

    .line 2
    .line 3
    iget-object p1, p1, Lavuh;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavso;->b:L_2280;

    .line 2
    .line 3
    invoke-static {p1}, Lavxa;->o(Lcom/google/android/gms/common/api/Status;)Lavrr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavso;->b:L_2280;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lavti;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavso;->a:Lavuh;

    .line 2
    .line 3
    iget-object p1, p1, Lavti;->b:Lavrq;

    .line 4
    .line 5
    iget-object v1, p0, Lavso;->b:L_2280;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lavuh;->a(Lavrm;L_2280;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lavso;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lavsq;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lavso;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p1

    .line 26
    throw p1
.end method

.method public final g(L_3083;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, L_3083;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lavso;->b:L_2280;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lavte;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lavte;-><init>(L_3083;L_2280;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, L_2280;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lawlb;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lawlb;->o(Lawku;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
