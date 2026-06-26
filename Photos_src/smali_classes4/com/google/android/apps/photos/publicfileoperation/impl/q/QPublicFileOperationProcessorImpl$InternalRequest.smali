.class public abstract Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;
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

.method public static e(Ljava/util/Set;Lalhv;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 2
    .line 3
    invoke-static {p0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;-><init>(L_3365;Lalhv;Lalic;L_3365;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/util/Set;Lalic;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 2
    .line 3
    invoke-static {p0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;-><init>(L_3365;Lalhv;Lalic;L_3365;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lalhv;
.end method

.method public abstract b()Lalic;
.end method

.method public abstract c()L_3365;
.end method

.method public abstract d()L_3365;
.end method
