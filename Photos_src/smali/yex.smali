.class public final synthetic Lyex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Lyez;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyez;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyex;->a:Lyez;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyex;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyex;->a:Lyez;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyex;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyez;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lyey;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyey;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lyez;->b:Lbcvb;

    .line 16
    .line 17
    new-instance v1, Lzar;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzar;-><init>(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
