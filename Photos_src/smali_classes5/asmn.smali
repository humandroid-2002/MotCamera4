.class final Lasmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3008;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasmn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    iget p1, p0, Lasmn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmds;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p2, Lmds;

    .line 14
    .line 15
    invoke-static {p2}, Llmh;->a(Lmds;)L_216;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lasmn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Llmh;->a:L_3365;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lasmn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_154;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_216;

    .line 9
    .line 10
    return-object v0
.end method
