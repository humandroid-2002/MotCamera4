.class public final Lpqx;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqx;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqx;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->y()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Laljl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lba;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lprc;

    .line 24
    .line 25
    invoke-direct {v0}, Lprc;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7f0b07fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lda;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
