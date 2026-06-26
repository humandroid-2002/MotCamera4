.class public final synthetic Lakfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lakfz;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakfz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfu;->a:Lakfz;

    .line 5
    .line 6
    iput-object p2, p0, Lakfu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lakfu;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakfu;->a:Lakfz;

    .line 2
    .line 3
    iget-object p2, p0, Lakfu;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lakfu;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lakfz;->j(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
