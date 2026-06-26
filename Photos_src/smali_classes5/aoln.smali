.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcuf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:L_2052;

.field private e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:Laolm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljava/lang/String;Ljava/lang/String;Laolm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoln;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laoln;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Laoln;->f:Laolm;

    .line 9
    .line 10
    iput-object p4, p0, Laoln;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laoln;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Laoln;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    iput-object v0, p0, Laoln;->d:L_2052;

    .line 18
    .line 19
    iget-object v0, p0, Laoln;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 30
    .line 31
    iput-object p1, p0, Laoln;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoln;->d:L_2052;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoln;->f:Laolm;

    .line 6
    .line 7
    iget-object v1, p0, Laoln;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Laolm;->b(L_2052;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
