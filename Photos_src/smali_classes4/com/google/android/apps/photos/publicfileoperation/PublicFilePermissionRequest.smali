.class public abstract Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;
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

.method public static h(Ljava/lang/String;)Lalib;
    .locals 1

    .line 1
    new-instance v0, Lalib;

    .line 2
    .line 3
    invoke-direct {v0}, Lalib;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lalib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lalib;->d(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lalib;->e(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lalib;->c(L_3365;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lalib;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Lalic;
.end method

.method public abstract c()L_3365;
.end method

.method public abstract d()L_3365;
.end method

.method public abstract e()L_3365;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method
