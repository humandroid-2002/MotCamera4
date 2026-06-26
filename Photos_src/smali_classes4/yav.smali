.class public final Lyav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyrq;

.field public final d:Ljava/util/List;

.field public final e:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadFeedbackPsd"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyav;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lyav;->b:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lyav;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lyrq;

    .line 18
    .line 19
    new-instance p2, Lyat;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyav;->c:Lyrq;

    .line 29
    .line 30
    new-instance p1, Lyrq;

    .line 31
    .line 32
    new-instance p2, Lyat;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p0, p3}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyav;->e:Lyrq;

    .line 42
    .line 43
    new-instance p1, Lyrq;

    .line 44
    .line 45
    new-instance p2, Lyat;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p0, p3}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyav;->g:Lyrq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyav;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfel;

    .line 11
    .line 12
    return-object v0
.end method
