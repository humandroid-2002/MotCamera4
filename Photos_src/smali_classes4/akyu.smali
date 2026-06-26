.class public final synthetic Lakyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# instance fields
.field public final synthetic a:Lakyv;


# direct methods
.method public synthetic constructor <init>(Lakyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyu;->a:Lakyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajtl;I)V
    .locals 0

    .line 1
    const-string p2, "SaveDraftMixin"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lakyu;->a:Lakyv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakyv;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
