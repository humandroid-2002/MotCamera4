.class public final synthetic Lmcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lmde;


# direct methods
.method public synthetic constructor <init>(Lmde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcx;->a:Lmde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmcx;->a:Lmde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmde;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
