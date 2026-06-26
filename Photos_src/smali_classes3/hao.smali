.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhch;


# instance fields
.field final synthetic a:Lhat;


# direct methods
.method public constructor <init>(Lhat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhao;->a:Lhat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhao;->a:Lhat;

    .line 7
    .line 8
    iget-object v1, v1, Lhat;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lerp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lerp;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
