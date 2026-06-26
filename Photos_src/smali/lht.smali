.class public final Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field static final a:L_3365;

.field public static final synthetic b:I


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "can_download"

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "remote_url"

    .line 6
    .line 7
    const-string v3, "all_media_content_uri"

    .line 8
    .line 9
    const-string v4, "filename"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llht;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1632;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llht;->c:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmdr;->ab()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llht;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1632;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmdr;->I()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmdr;->I()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move p1, v1

    .line 53
    :goto_1
    iget-object v2, p2, Lmds;->c:Lmdr;

    .line 54
    .line 55
    invoke-virtual {v2}, Lmdr;->V()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    new-instance v3, Lkau;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v3, p2, v4}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lkau;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-direct {v4, p2, v5}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Llhs;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Llhs;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llhs;

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Llhs;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, p2, p1}, L_153;->a(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)L_153;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llht;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_153;

    .line 2
    .line 3
    return-object v0
.end method
