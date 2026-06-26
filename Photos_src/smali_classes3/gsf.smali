.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lety;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lety;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgsf;->b:Lety;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsf;->b:Lety;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgsf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lgsz;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lety;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p1
.end method
