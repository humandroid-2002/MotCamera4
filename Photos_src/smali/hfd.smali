.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;
.implements Lhdt;


# instance fields
.field final synthetic a:Lhff;


# direct methods
.method public constructor <init>(Lhff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfd;->a:Lhff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfd;->a:Lhff;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhff;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lhfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfd;->a:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->a:Lhfb;

    .line 4
    .line 5
    return-object v0
.end method
