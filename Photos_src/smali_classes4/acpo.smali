.class public final synthetic Lacpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layta;


# instance fields
.field public final synthetic a:Laysy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laysy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpo;->a:Laysy;

    .line 5
    .line 6
    iput p2, p0, Lacpo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laytb;
    .locals 4

    .line 1
    sget v0, Lacpp;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lacpo;->a:Laysy;

    .line 4
    .line 5
    invoke-interface {v0}, Laysy;->a()Laysz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lacpo;->b:I

    .line 10
    .line 11
    new-instance v2, Layso;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Layso;-><init>(Laysz;II)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
