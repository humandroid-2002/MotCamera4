.class public final synthetic Laysq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layta;


# instance fields
.field public final synthetic a:Layta;


# direct methods
.method public synthetic constructor <init>(Layta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysq;->a:Layta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laytb;
    .locals 3

    .line 1
    sget-object v0, Laysu;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Laysq;->a:Layta;

    .line 4
    .line 5
    invoke-interface {v0}, Layta;->a()Laytb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Layso;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Layso;-><init>(Laytb;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
