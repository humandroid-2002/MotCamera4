.class final L_306;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "showcase_score"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_306;->a:L_3365;

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

.method public static final d(Lmds;)L_237;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmdr;->av:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "showcase_score"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmdr;->c(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lmdr;->aw:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lmdr;->av:Z

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lmdr;->aw:F

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-static {p2}, L_306;->d(Lmds;)L_237;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_306;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_237;

    .line 2
    .line 3
    return-object v0
.end method
