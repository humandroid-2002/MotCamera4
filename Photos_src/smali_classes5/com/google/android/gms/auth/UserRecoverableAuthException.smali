.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lavgo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lavgy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lavgy;->a:Lavgy;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lavgy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lavgy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lavgo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    .line 3
    invoke-static {p3}, L_3172;->ao(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Lavgy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Lavgy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavgy;->ordinal()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
