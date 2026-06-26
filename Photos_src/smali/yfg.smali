.class final Lyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg;->a:Lyfl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->a:Lyfl;

    .line 2
    .line 3
    iget-object v0, v0, Lyfl;->a:Lashb;

    .line 4
    .line 5
    iget-object v0, v0, Lashb;->c:Lasha;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lasha;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
