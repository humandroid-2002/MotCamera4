.class public final L_2348;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2348;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2291;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_2348;->a:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILajwg;)Lbfel;
    .locals 2

    .line 1
    new-instance v0, Lajvo;

    .line 2
    .line 3
    iget-object v1, p0, L_2348;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lajvo;-><init>(Landroid/content/Context;Lajwg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajvo;->a(I)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
