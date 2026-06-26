.class final Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1722;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labex;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1702;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labex;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labex;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1702;

    .line 8
    .line 9
    iget-object v1, p0, Labex;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, L_1696;->a(Landroid/content/Context;I)Labhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, L_1702;->c(ILabhw;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
