.class public abstract Lcom/google/android/libraries/social/populous/Group;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/populous/core/Loggable;
.implements Landroid/os/Parcelable;
.implements Lbbzg;


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

.method public static i()Lbmow;
    .locals 3

    .line 1
    new-instance v0, Lbmow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmow;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Lbbzh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbbzh;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lbmow;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbbxh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbbxv;

    .line 21
    .line 22
    invoke-direct {v2}, Lbbxv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbbxv;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lbbxh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbxh;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbmow;->f(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbmow;->g(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbflx;->a:Lbfel;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbmow;->c(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;
.end method

.method public abstract c()Lbfel;
.end method

.method public abstract d()Lbfel;
.end method

.method public abstract e()Lbfel;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method
