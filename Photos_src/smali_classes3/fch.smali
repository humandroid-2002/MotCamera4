.class public final Lfch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Lfbg;

.field private final b:Lfci;


# direct methods
.method public constructor <init>(Lfbg;Lfci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfch;->a:Lfbg;

    .line 5
    .line 6
    iput-object p2, p0, Lfch;->b:Lfci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbh;
    .locals 3

    .line 1
    iget-object v0, p0, Lfch;->a:Lfbg;

    .line 2
    .line 3
    new-instance v1, Lfcj;

    .line 4
    .line 5
    invoke-interface {v0}, Lfbg;->a()Lfbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lfch;->b:Lfci;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lfcj;-><init>(Lfbh;Lfci;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
