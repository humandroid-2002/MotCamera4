.class public final synthetic Lnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazeg;


# instance fields
.field public final synthetic a:Lnqm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnql;->a:Lnqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnql;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laefa;

    .line 6
    .line 7
    iget-object p1, p0, Lnql;->a:Lnqm;

    .line 8
    .line 9
    iget-object p1, p1, Lnqm;->p:Lazen;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Laefa;

    .line 13
    .line 14
    iget-object p1, p0, Lnql;->a:Lnqm;

    .line 15
    .line 16
    iget-object p1, p1, Lnqm;->o:Lazcq;

    .line 17
    .line 18
    return-object p1
.end method
