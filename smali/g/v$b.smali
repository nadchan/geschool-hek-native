.class public final Lg/v$b;
.super Lg/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public final F:Landroid/graphics/Rect;

.field public final synthetic G:Lg/v;


# direct methods
.method public constructor <init>(Lg/v;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/v$b;->G:Lg/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lg/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lg/v$b;->F:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lg/g0;->p:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lg/g0;->y:Z

    .line 18
    .line 19
    iget-object p2, p0, Lg/g0;->z:Lg/o;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lg/v$b$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lg/v$b$a;-><init>(Lg/v$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg/g0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lg/v$b;)V
    .locals 0

    invoke-super {p0}, Lg/g0;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/g0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg/v$b;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lg/g0;->z:Lg/o;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lg/g0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg/g0;->d:Lg/c0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg/v$b;->G:Lg/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lg/g0;->d:Lg/c0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg/g0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6}, Lg/c0;->setListSelectionHidden(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lg/v$b$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lg/v$b$b;-><init>(Lg/v$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lg/v$b$c;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lg/v$b$c;-><init>(Lg/v$b;Lg/v$b$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lg/g0;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lg/v$b;->E:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/g0;->z:Lg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg/v$b;->G:Lg/v;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lg/v;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lg/y0;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v2, Lg/v;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v2, Lg/v;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v2, Lg/v;->h:I

    .line 52
    .line 53
    const/4 v7, -0x2

    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lg/v$b;->E:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v6, v0}, Lg/v;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget-object v7, v2, Lg/v;->i:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v6, v8

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    if-le v0, v6, :cond_2

    .line 91
    .line 92
    move v0, v6

    .line 93
    :cond_2
    sub-int v6, v5, v3

    .line 94
    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, -0x1

    .line 102
    if-ne v6, v0, :cond_4

    .line 103
    .line 104
    sub-int v0, v5, v3

    .line 105
    .line 106
    sub-int v6, v0, v4

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0, v6}, Lg/g0;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lg/y0;->a(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sub-int/2addr v5, v4

    .line 118
    iget v0, p0, Lg/g0;->f:I

    .line 119
    .line 120
    sub-int/2addr v5, v0

    .line 121
    add-int/2addr v5, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int v5, v1, v3

    .line 124
    .line 125
    :goto_2
    iput v5, p0, Lg/g0;->g:I

    .line 126
    .line 127
    return-void
.end method
