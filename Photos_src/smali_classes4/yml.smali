.class public final Lyml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lymx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageSyncCoord"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILymx;)V
    .locals 1

    .line 1
    const-class v0, L_1480;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyml;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lyml;->b:I

    .line 17
    .line 18
    iput-object v0, p0, Lyml;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lyml;->d:Lymx;

    .line 21
    .line 22
    return-void
.end method
