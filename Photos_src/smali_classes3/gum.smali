.class public final synthetic Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Lguq;

.field public final synthetic b:Lgtk;

.field public final synthetic c:Lgti;


# direct methods
.method public synthetic constructor <init>(Lguq;Lgtk;Lgti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgum;->a:Lguq;

    .line 5
    .line 6
    iput-object p2, p0, Lgum;->b:Lgtk;

    .line 7
    .line 8
    iput-object p3, p0, Lgum;->c:Lgti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgum;->a:Lguq;

    .line 2
    .line 3
    check-cast p1, Lgup;

    .line 4
    .line 5
    iget-object v0, v0, Lguq;->o:Lavmz;

    .line 6
    .line 7
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgum;->b:Lgtk;

    .line 11
    .line 12
    iget-object v2, p0, Lgum;->c:Lgti;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lgup;->b(Lavmz;Lgtk;Lgti;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
