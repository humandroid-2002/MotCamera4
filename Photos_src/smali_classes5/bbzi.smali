.class public abstract Lbbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
.end method

.method protected abstract b()Lbevn;
.end method

.method protected abstract c()Lbevn;
.end method

.method public abstract d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
.end method

.method public bridge synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Lbfel;)V
.end method

.method public abstract i(Lbbza;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public final k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbzi;->b()Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbbzt;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 17
    .line 18
    iput-object v1, v0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    .line 23
    .line 24
    iput-wide v1, v0, Lbbzt;->b:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbbzi;->d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbbzi;->c()Lbevn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget v0, Lbfel;->d:I

    .line 44
    .line 45
    sget-object v0, Lbflx;->a:Lbfel;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbbzi;->h(Lbfel;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lbbzi;->a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
