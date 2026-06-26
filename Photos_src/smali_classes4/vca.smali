.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzu;


# instance fields
.field public final synthetic a:Lvcf;


# direct methods
.method public synthetic constructor <init>(Lvcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvca;->a:Lvcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvca;->a:Lvcf;

    .line 2
    .line 3
    iget-object v1, v0, Lvcf;->ar:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalrt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lvcf;->s(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
