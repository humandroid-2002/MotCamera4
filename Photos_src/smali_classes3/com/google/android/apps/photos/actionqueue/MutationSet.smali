.class public abstract Lcom/google/android/apps/photos/actionqueue/MutationSet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static e()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lalib;->s(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lalib;
    .locals 2

    .line 1
    new-instance v0, Lalib;

    .line 2
    .line 3
    invoke-direct {v0}, Lalib;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lalib;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()L_3365;
.end method

.method public abstract b()L_3365;
.end method

.method public abstract c()L_3365;
.end method

.method public abstract d()Z
.end method
