.class final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqx;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Larcg;->R(Lbiwd;)Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;-><init>(Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llqx;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_245;

    .line 2
    .line 3
    return-object v0
.end method
