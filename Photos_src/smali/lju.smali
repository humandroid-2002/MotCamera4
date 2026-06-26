.class final Llju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hdr_type"

    .line 2
    .line 3
    const-string v1, "gainmap_present"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llju;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1807;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llju;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p0, Llju;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1807;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1807;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmdr;->r()Lsna;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 24
    .line 25
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmdr;->q()Lsmz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;-><init>(Lsmz;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, L_172;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, L_172;-><init>(Lsna;Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmdr;->r()Lsna;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, L_172;->a(Lsna;)L_172;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llju;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_172;

    .line 2
    .line 3
    return-object v0
.end method
