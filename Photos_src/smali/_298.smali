.class final L_298;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field static final a:L_3365;


# instance fields
.field private final b:L_2370;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "all_media_content_uri"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_298;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_298;->b:L_2370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_298;->d(Lmds;)L_226;

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
    sget-object v0, L_298;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_226;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_226;
    .locals 2

    .line 1
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmdr;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Laato;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Laato;->c(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, L_298;->b:L_2370;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;->a:L_226;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
